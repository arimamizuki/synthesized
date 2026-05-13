/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp229a` (
    `mysql_tbl_lp229a_order_id` INT,
    `mysql_tbl_lp229a_customer_id` INT,
    `mysql_tbl_lp229a_order_date` DATE,
    `mysql_tbl_lp229a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svz27v` (
    `mysql_tbl_svz27v_customer_id` INT,
    `mysql_tbl_svz27v_registratimysql_tbl_c649uq_date DATE
);

INSERT INTO `mysql_tbl_lp229a` (`mysql_tbl_lp229a_order_id`, `mysql_tbl_lp229a_customer_id`, `mysql_tbl_lp229a_order_date`, `mysql_tbl_lp229a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_svz27v` (`mysql_tbl_svz27v_customer_id`, `mysql_tbl_svz27v_registratimysql_tbl_c649uq_date) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hc5jb` (
    `mysql_tbl_5hc5jb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5hc5jb` (`mysql_tbl_5hc5jb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av1n37` (
    `mysql_tbl_av1n37_order_id` INT,
    `mysql_tbl_av1n37_customer_id` INT,
    `mysql_tbl_av1n37_order_date` DATE,
    `mysql_tbl_av1n37_total_amount` DECIMAL(10,2),
    `mysql_tbl_av1n37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50phsz` (
    `mysql_tbl_50phsz_order_id` INT,
    `mysql_tbl_50phsz_product_id` INT,
    `mysql_tbl_50phsz_quantity` INT
);

INSERT INTO `mysql_tbl_av1n37` (`mysql_tbl_av1n37_order_id`, `mysql_tbl_av1n37_customer_id`, `mysql_tbl_av1n37_order_date`, `mysql_tbl_av1n37_total_amount`, `mysql_tbl_av1n37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50phsz` (`mysql_tbl_50phsz_order_id`, `mysql_tbl_50phsz_product_id`, `mysql_tbl_50phsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h76ub` (
    `mysql_tbl_6h76ub_department_id` INT
);

INSERT INTO `mysql_tbl_6h76ub` (`mysql_tbl_6h76ub_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fji7t` (
    `mysql_tbl_1fji7t_campaign_id` INT,
    `mysql_tbl_1fji7t_target_audience_size` INT,
    `mysql_tbl_1fji7t_budget` INT,
    `mysql_tbl_1fji7t_start_date` DATE,
    `mysql_tbl_1fji7t_end_date` DATE,
    `mysql_tbl_1fji7t_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7on04a` (
    `mysql_tbl_7on04a_conversimysql_tbl_c649uq_id INT,
    `mysql_tbl_7on04a_campaign_id` INT,
    `mysql_tbl_7on04a_conversimysql_tbl_c649uq_date DATE,
    `mysql_tbl_7on04a_conversimysql_tbl_c649uq_value INT
);

INSERT INTO `mysql_tbl_1fji7t` (`mysql_tbl_1fji7t_campaign_id`, `mysql_tbl_1fji7t_target_audience_size`, `mysql_tbl_1fji7t_budget`, `mysql_tbl_1fji7t_start_date`, `mysql_tbl_1fji7t_end_date`, `mysql_tbl_1fji7t_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7on04a` (`mysql_tbl_7on04a_conversimysql_tbl_c649uq_id, `mysql_tbl_7on04a_campaign_id`, `mysql_tbl_7on04a_conversimysql_tbl_c649uq_date, `mysql_tbl_7on04a_conversimysql_tbl_c649uq_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjtezz` (
    `mysql_tbl_yjtezz_emp_id` INT,
    `mysql_tbl_yjtezz_department_id` INT
);

INSERT INTO `mysql_tbl_yjtezz` (`mysql_tbl_yjtezz_emp_id`, `mysql_tbl_yjtezz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5izaw` (
    `mysql_tbl_k5izaw_emp_id` INT,
    `mysql_tbl_k5izaw_department_id` INT,
    `mysql_tbl_k5izaw_salary` INT,
    `mysql_tbl_k5izaw_hire_date` DATE,
    `mysql_tbl_k5izaw_performance_score` INT
);

INSERT INTO `mysql_tbl_k5izaw` (`mysql_tbl_k5izaw_emp_id`, `mysql_tbl_k5izaw_department_id`, `mysql_tbl_k5izaw_salary`, `mysql_tbl_k5izaw_hire_date`, `mysql_tbl_k5izaw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9hze` (
    `mysql_tbl_7y9hze_order_id` INT,
    `mysql_tbl_7y9hze_customer_id` INT,
    `mysql_tbl_7y9hze_order_date` DATE,
    `mysql_tbl_7y9hze_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn7hb3` (
    `mysql_tbl_mn7hb3_order_id` INT,
    `mysql_tbl_mn7hb3_product_id` INT,
    `mysql_tbl_mn7hb3_quantity` INT,
    `mysql_tbl_mn7hb3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y9hze` (`mysql_tbl_7y9hze_order_id`, `mysql_tbl_7y9hze_customer_id`, `mysql_tbl_7y9hze_order_date`, `mysql_tbl_7y9hze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mn7hb3` (`mysql_tbl_mn7hb3_order_id`, `mysql_tbl_mn7hb3_product_id`, `mysql_tbl_mn7hb3_quantity`, `mysql_tbl_mn7hb3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igdnk7` (
    `mysql_tbl_igdnk7_ticket_id` INT,
    `mysql_tbl_igdnk7_concert_id` INT,
    `mysql_tbl_igdnk7_customer_id` INT,
    `mysql_tbl_igdnk7_seat_section` INT,
    `mysql_tbl_igdnk7_seat_row` INT,
    `mysql_tbl_igdnk7_seat_number` INT,
    `mysql_tbl_igdnk7_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxb0az` (
    `mysql_tbl_bxb0az_concert_id` INT,
    `mysql_tbl_bxb0az_artist_id` INT,
    `mysql_tbl_bxb0az_venue_id` INT,
    `mysql_tbl_bxb0az_concert_date` DATE,
    `mysql_tbl_bxb0az_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igdnk7` (`mysql_tbl_igdnk7_ticket_id`, `mysql_tbl_igdnk7_concert_id`, `mysql_tbl_igdnk7_customer_id`, `mysql_tbl_igdnk7_seat_section`, `mysql_tbl_igdnk7_seat_row`, `mysql_tbl_igdnk7_seat_number`, `mysql_tbl_igdnk7_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bxb0az` (`mysql_tbl_bxb0az_concert_id`, `mysql_tbl_bxb0az_artist_id`, `mysql_tbl_bxb0az_venue_id`, `mysql_tbl_bxb0az_concert_date`, `mysql_tbl_bxb0az_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfszxm` (
    `mysql_tbl_yfszxm_emp_id` INT
);

INSERT INTO `mysql_tbl_yfszxm` (`mysql_tbl_yfszxm_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok2szk` (
    `mysql_tbl_ok2szk_order_id` INT,
    `mysql_tbl_ok2szk_order_date` DATE
);

INSERT INTO `mysql_tbl_ok2szk` (`mysql_tbl_ok2szk_order_id`, `mysql_tbl_ok2szk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gkbpr` (
    `mysql_tbl_2gkbpr_campaign_id` INT,
    `mysql_tbl_2gkbpr_budget` INT,
    `mysql_tbl_2gkbpr_start_date` DATE,
    `mysql_tbl_2gkbpr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9bjr` (
    `mysql_tbl_cd9bjr_conversimysql_tbl_c649uq_id INT,
    `mysql_tbl_cd9bjr_campaign_id` INT,
    `mysql_tbl_cd9bjr_conversimysql_tbl_c649uq_value INT
);

INSERT INTO `mysql_tbl_2gkbpr` (`mysql_tbl_2gkbpr_campaign_id`, `mysql_tbl_2gkbpr_budget`, `mysql_tbl_2gkbpr_start_date`, `mysql_tbl_2gkbpr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cd9bjr` (`mysql_tbl_cd9bjr_conversimysql_tbl_c649uq_id, `mysql_tbl_cd9bjr_campaign_id`, `mysql_tbl_cd9bjr_conversimysql_tbl_c649uq_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizwwy` (
    `mysql_tbl_pizwwy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pizwwy` (`mysql_tbl_pizwwy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4dbj` (
    `mysql_tbl_pz4dbj_opportunity_id` INT,
    `mysql_tbl_pz4dbj_customer_id` INT,
    `mysql_tbl_pz4dbj_sales_rep_id` INT,
    `mysql_tbl_pz4dbj_stage` INT,
    `mysql_tbl_pz4dbj_probability_percent` INT,
    `mysql_tbl_pz4dbj_deal_value` INT,
    `mysql_tbl_pz4dbj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lze0md` (
    `mysql_tbl_lze0md_rep_id` INT,
    `mysql_tbl_lze0md_name` VARCHAR(50),
    `mysql_tbl_lze0md_quota` INT,
    `mysql_tbl_lze0md_territory` INT
);

INSERT INTO `mysql_tbl_pz4dbj` (`mysql_tbl_pz4dbj_opportunity_id`, `mysql_tbl_pz4dbj_customer_id`, `mysql_tbl_pz4dbj_sales_rep_id`, `mysql_tbl_pz4dbj_stage`, `mysql_tbl_pz4dbj_probability_percent`, `mysql_tbl_pz4dbj_deal_value`, `mysql_tbl_pz4dbj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lze0md` (`mysql_tbl_lze0md_rep_id`, `mysql_tbl_lze0md_name`, `mysql_tbl_lze0md_quota`, `mysql_tbl_lze0md_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5l3w` (
    `mysql_tbl_da5l3w_cblob` BLOB
);

INSERT INTO `mysql_tbl_da5l3w` (`mysql_tbl_da5l3w_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wydu` (
    `mysql_tbl_h1wydu_emp_id` INT,
    `mysql_tbl_h1wydu_department_id` INT,
    `mysql_tbl_h1wydu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n69ps` (
    `mysql_tbl_0n69ps_emp_id` INT,
    `mysql_tbl_0n69ps_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0n69ps_bonus_date` DATE
);

INSERT INTO `mysql_tbl_h1wydu` (`mysql_tbl_h1wydu_emp_id`, `mysql_tbl_h1wydu_department_id`, `mysql_tbl_h1wydu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0n69ps` (`mysql_tbl_0n69ps_emp_id`, `mysql_tbl_0n69ps_bonus_amount`, `mysql_tbl_0n69ps_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e53ly8` (
    `mysql_tbl_e53ly8_product_id` INT,
    `mysql_tbl_e53ly8_category_id` INT,
    `mysql_tbl_e53ly8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e53ly8` (`mysql_tbl_e53ly8_product_id`, `mysql_tbl_e53ly8_category_id`, `mysql_tbl_e53ly8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhfwy` (
    `mysql_tbl_uyhfwy_order_id` INT,
    `mysql_tbl_uyhfwy_customer_id` INT,
    `mysql_tbl_uyhfwy_order_date` DATE,
    `mysql_tbl_uyhfwy_total_amount` DECIMAL(10,2),
    `mysql_tbl_uyhfwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re3b7i` (
    `mysql_tbl_re3b7i_refund_id` INT,
    `mysql_tbl_re3b7i_order_id` INT,
    `mysql_tbl_re3b7i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyhfwy` (`mysql_tbl_uyhfwy_order_id`, `mysql_tbl_uyhfwy_customer_id`, `mysql_tbl_uyhfwy_order_date`, `mysql_tbl_uyhfwy_total_amount`, `mysql_tbl_uyhfwy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_re3b7i` (`mysql_tbl_re3b7i_refund_id`, `mysql_tbl_re3b7i_order_id`, `mysql_tbl_re3b7i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2qsk` (
    `mysql_tbl_rs2qsk_category_id` INT,
    `mysql_tbl_rs2qsk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs2qsk` (`mysql_tbl_rs2qsk_category_id`, `mysql_tbl_rs2qsk_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_5hc5jb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_5hc5jb` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_c649uq TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_c649uq TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_c649uq` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_c649uq_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bjv0me` (mysql_tbl_bjv0me_ID INT, mysql_tbl_bjv0me_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_bjv0me_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_da5l3w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ok2szk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ok2szk`
    WHERE mysql_tbl_ok2szk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_c649uq_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1wydu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_h1wydu`
    WHERE mysql_tbl_h1wydu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n69ps_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0n69ps`
    WHERE mysql_tbl_0n69ps_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_c649uq_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_c649uq_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gkbpr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2gkbpr`
    WHERE mysql_tbl_2gkbpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cd9bjr_CONVERSImysql_tbl_c649uq_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cd9bjr`
    WHERE mysql_tbl_cd9bjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_c649uq_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_c649uq_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pizwwy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pizwwy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz4dbj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_pz4dbj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_pz4dbj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_pz4dbj`
    WHERE mysql_tbl_pz4dbj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_c649uq_DEPTH_d3e4sj(JSmysql_tbl_c649uq_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_c649uq_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_c649uq_STR IS NULL OR JSmysql_tbl_c649uq_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_c649uq_ajyrlu(-79)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_c649uq_u34zc0();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_c649uq_RATE_ej25b8(-100);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        END IF;

        SET V_POS = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rs2qsk` P mysql_tbl_c649uq OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rs2qsk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyhfwy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uyhfwy`
    WHERE mysql_tbl_uyhfwy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_re3b7i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_re3b7i`
    WHERE mysql_tbl_re3b7i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e53ly8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e53ly8`
    WHERE mysql_tbl_e53ly8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igdnk7_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_igdnk7`
    WHERE mysql_tbl_igdnk7_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bxb0az_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_igdnk7` CT
    JOIN `mysql_tbl_bxb0az` C mysql_tbl_c649uq mysql_tbl_igdnk7_CONCERT_ID = mysql_tbl_bxb0az_CONCERT_ID
    WHERE mysql_tbl_igdnk7_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mn7hb3_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_mn7hb3`
    WHERE mysql_tbl_mn7hb3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_mn7hb3` OI
    JOIN PRODUCTS P mysql_tbl_c649uq mysql_tbl_mn7hb3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mn7hb3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mn7hb3_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_PARSE_JSmysql_tbl_c649uq_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yjtezz`
    WHERE mysql_tbl_yjtezz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5izaw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_k5izaw`
    WHERE mysql_tbl_k5izaw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_k5izaw`
    WHERE mysql_tbl_k5izaw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k5izaw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_k5izaw`
    WHERE mysql_tbl_k5izaw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k5izaw_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_50phsz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_50phsz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_50phsz`
    WHERE mysql_tbl_50phsz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_c649uq_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_c649uq_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_c649uq_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fji7t_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1fji7t`
    WHERE mysql_tbl_1fji7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7on04a_CONVERSImysql_tbl_c649uq_VALUE), 0)
    INTO V_CONVERSImysql_tbl_c649uq_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7on04a`
    WHERE mysql_tbl_7on04a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_c649uq_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN V_CONVERSImysql_tbl_c649uq_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6h76ub`
    WHERE mysql_tbl_6h76ub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_c649uq_RATE_k1ayca(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lp229a`
    WHERE mysql_tbl_lp229a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svz27v_REGISTRATImysql_tbl_c649uq_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_svz27v`
    WHERE mysql_tbl_svz27v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);