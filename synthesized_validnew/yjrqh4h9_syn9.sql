/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98vkug` (
    `mysql_tbl_98vkug_repair_id` INT,
    `mysql_tbl_98vkug_customer_id` INT,
    `mysql_tbl_98vkug_technician_id` INT,
    `mysql_tbl_98vkug_appliance_type` VARCHAR(50),
    `mysql_tbl_98vkug_parts_cost` DECIMAL(10,2),
    `mysql_tbl_98vkug_labor_hours` INT,
    `mysql_tbl_98vkug_labor_rate` INT,
    `mysql_tbl_98vkug_service_date` DATE
);

INSERT INTO `mysql_tbl_98vkug` (`mysql_tbl_98vkug_repair_id`, `mysql_tbl_98vkug_customer_id`, `mysql_tbl_98vkug_technician_id`, `mysql_tbl_98vkug_appliance_type`, `mysql_tbl_98vkug_parts_cost`, `mysql_tbl_98vkug_labor_hours`, `mysql_tbl_98vkug_labor_rate`, `mysql_tbl_98vkug_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ygle` (
    `mysql_tbl_g2ygle_campaign_id` INT,
    `mysql_tbl_g2ygle_channel` INT,
    `mysql_tbl_g2ygle_start_date` DATE,
    `mysql_tbl_g2ygle_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wzpl` (
    `mysql_tbl_53wzpl_conversion_id` INT,
    `mysql_tbl_53wzpl_campaign_id` INT,
    `mysql_tbl_53wzpl_conversion_date` DATE,
    `mysql_tbl_53wzpl_conversion_value` INT
);

INSERT INTO `mysql_tbl_g2ygle` (`mysql_tbl_g2ygle_campaign_id`, `mysql_tbl_g2ygle_channel`, `mysql_tbl_g2ygle_start_date`, `mysql_tbl_g2ygle_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_53wzpl` (`mysql_tbl_53wzpl_conversion_id`, `mysql_tbl_53wzpl_campaign_id`, `mysql_tbl_53wzpl_conversion_date`, `mysql_tbl_53wzpl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8btwm2` (
    `mysql_tbl_8btwm2_playlist_id` INT,
    `mysql_tbl_8btwm2_user_id` INT,
    `mysql_tbl_8btwm2_playlist_name` VARCHAR(50),
    `mysql_tbl_8btwm2_track_count` INT,
    `mysql_tbl_8btwm2_total_duration` DECIMAL(10,2),
    `mysql_tbl_8btwm2_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq4niq` (
    `mysql_tbl_bq4niq_follower_id` INT,
    `mysql_tbl_bq4niq_playlist_id` INT,
    `mysql_tbl_bq4niq_follow_date` DATE
);

INSERT INTO `mysql_tbl_8btwm2` (`mysql_tbl_8btwm2_playlist_id`, `mysql_tbl_8btwm2_user_id`, `mysql_tbl_8btwm2_playlist_name`, `mysql_tbl_8btwm2_track_count`, `mysql_tbl_8btwm2_total_duration`, `mysql_tbl_8btwm2_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bq4niq` (`mysql_tbl_bq4niq_follower_id`, `mysql_tbl_bq4niq_playlist_id`, `mysql_tbl_bq4niq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asuloe` (
    `mysql_tbl_asuloe_order_id` INT,
    `mysql_tbl_asuloe_customer_id` INT,
    `mysql_tbl_asuloe_order_date` DATE,
    `mysql_tbl_asuloe_total_amount` DECIMAL(10,2),
    `mysql_tbl_asuloe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tf989` (
    `mysql_tbl_3tf989_shipment_id` INT,
    `mysql_tbl_3tf989_order_id` INT,
    `mysql_tbl_3tf989_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3tf989_delivery_date` DATE
);

INSERT INTO `mysql_tbl_asuloe` (`mysql_tbl_asuloe_order_id`, `mysql_tbl_asuloe_customer_id`, `mysql_tbl_asuloe_order_date`, `mysql_tbl_asuloe_total_amount`, `mysql_tbl_asuloe_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3tf989` (`mysql_tbl_3tf989_shipment_id`, `mysql_tbl_3tf989_order_id`, `mysql_tbl_3tf989_shipping_cost`, `mysql_tbl_3tf989_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llosr` (
    `mysql_tbl_8llosr_customer_id` INT,
    `mysql_tbl_8llosr_order_date` DATE,
    `mysql_tbl_8llosr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8llosr` (`mysql_tbl_8llosr_customer_id`, `mysql_tbl_8llosr_order_date`, `mysql_tbl_8llosr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjswe` (
    `mysql_tbl_wvjswe_category_id` INT,
    `mysql_tbl_wvjswe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvjswe` (`mysql_tbl_wvjswe_category_id`, `mysql_tbl_wvjswe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qzpj` (
    `mysql_tbl_15qzpj_campaign_id` INT,
    `mysql_tbl_15qzpj_budget` INT
);

INSERT INTO `mysql_tbl_15qzpj` (`mysql_tbl_15qzpj_campaign_id`, `mysql_tbl_15qzpj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7dz8` (
    `mysql_tbl_qa7dz8_campaign_id` INT,
    `mysql_tbl_qa7dz8_channel` INT,
    `mysql_tbl_qa7dz8_budget` INT,
    `mysql_tbl_qa7dz8_start_date` DATE,
    `mysql_tbl_qa7dz8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj43ng` (
    `mysql_tbl_hj43ng_conversion_id` INT,
    `mysql_tbl_hj43ng_campaign_id` INT,
    `mysql_tbl_hj43ng_conversion_value` INT
);

INSERT INTO `mysql_tbl_qa7dz8` (`mysql_tbl_qa7dz8_campaign_id`, `mysql_tbl_qa7dz8_channel`, `mysql_tbl_qa7dz8_budget`, `mysql_tbl_qa7dz8_start_date`, `mysql_tbl_qa7dz8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hj43ng` (`mysql_tbl_hj43ng_conversion_id`, `mysql_tbl_hj43ng_campaign_id`, `mysql_tbl_hj43ng_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixcso` (
    `mysql_tbl_rixcso_campaign_id` INT,
    `mysql_tbl_rixcso_budget` INT
);

INSERT INTO `mysql_tbl_rixcso` (`mysql_tbl_rixcso_campaign_id`, `mysql_tbl_rixcso_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu25f0` (
    `mysql_tbl_wu25f0_campaign_id` INT,
    `mysql_tbl_wu25f0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu25f0` (`mysql_tbl_wu25f0_campaign_id`, `mysql_tbl_wu25f0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo18qm` (
    `mysql_tbl_xo18qm_payment_id` INT,
    `mysql_tbl_xo18qm_order_id` INT,
    `mysql_tbl_xo18qm_amount` DECIMAL(10,2),
    `mysql_tbl_xo18qm_payment_date` DATE,
    `mysql_tbl_xo18qm_payment_method` INT,
    `mysql_tbl_xo18qm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xo18qm` (`mysql_tbl_xo18qm_payment_id`, `mysql_tbl_xo18qm_order_id`, `mysql_tbl_xo18qm_amount`, `mysql_tbl_xo18qm_payment_date`, `mysql_tbl_xo18qm_payment_method`, `mysql_tbl_xo18qm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2362i` (
    `mysql_tbl_p2362i_order_id` INT,
    `mysql_tbl_p2362i_customer_id` INT,
    `mysql_tbl_p2362i_order_date` DATE,
    `mysql_tbl_p2362i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x04tum` (
    `mysql_tbl_x04tum_customer_id` INT,
    `mysql_tbl_x04tum_country` INT
);

INSERT INTO `mysql_tbl_p2362i` (`mysql_tbl_p2362i_order_id`, `mysql_tbl_p2362i_customer_id`, `mysql_tbl_p2362i_order_date`, `mysql_tbl_p2362i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x04tum` (`mysql_tbl_x04tum_customer_id`, `mysql_tbl_x04tum_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofb3ni` (
    `mysql_tbl_ofb3ni_emp_id` INT,
    `mysql_tbl_ofb3ni_department_id` INT,
    `mysql_tbl_ofb3ni_salary` INT,
    `mysql_tbl_ofb3ni_hire_date` DATE,
    `mysql_tbl_ofb3ni_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ofb3ni` (`mysql_tbl_ofb3ni_emp_id`, `mysql_tbl_ofb3ni_department_id`, `mysql_tbl_ofb3ni_salary`, `mysql_tbl_ofb3ni_hire_date`, `mysql_tbl_ofb3ni_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqzkcu` (
    `mysql_tbl_bqzkcu_campaign_id` INT,
    `mysql_tbl_bqzkcu_budget` INT,
    `mysql_tbl_bqzkcu_start_date` DATE,
    `mysql_tbl_bqzkcu_end_date` DATE,
    `mysql_tbl_bqzkcu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vyy10` (
    `mysql_tbl_7vyy10_conversion_id` INT,
    `mysql_tbl_7vyy10_campaign_id` INT,
    `mysql_tbl_7vyy10_conversion_value` INT
);

INSERT INTO `mysql_tbl_bqzkcu` (`mysql_tbl_bqzkcu_campaign_id`, `mysql_tbl_bqzkcu_budget`, `mysql_tbl_bqzkcu_start_date`, `mysql_tbl_bqzkcu_end_date`, `mysql_tbl_bqzkcu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7vyy10` (`mysql_tbl_7vyy10_conversion_id`, `mysql_tbl_7vyy10_campaign_id`, `mysql_tbl_7vyy10_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8e241` (
    `mysql_tbl_b8e241_review_id` INT,
    `mysql_tbl_b8e241_product_id` INT,
    `mysql_tbl_b8e241_rating` DECIMAL(3,1),
    `mysql_tbl_b8e241_helpful_count` INT,
    `mysql_tbl_b8e241_review_date` DATE
);

INSERT INTO `mysql_tbl_b8e241` (`mysql_tbl_b8e241_review_id`, `mysql_tbl_b8e241_product_id`, `mysql_tbl_b8e241_rating`, `mysql_tbl_b8e241_helpful_count`, `mysql_tbl_b8e241_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw99sg` (mysql_tbl_kw99sg_id INT, mysql_tbl_kw99sg_price DECIMAL(10,2), mysql_tbl_kw99sg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhs5mt` (
    `mysql_tbl_uhs5mt_order_id` INT,
    `mysql_tbl_uhs5mt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhs5mt` (`mysql_tbl_uhs5mt_order_id`, `mysql_tbl_uhs5mt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gf0n2` (
    `mysql_tbl_8gf0n2_emp_id` INT,
    `mysql_tbl_8gf0n2_department_id` INT,
    `mysql_tbl_8gf0n2_hire_date` DATE
);

INSERT INTO `mysql_tbl_8gf0n2` (`mysql_tbl_8gf0n2_emp_id`, `mysql_tbl_8gf0n2_department_id`, `mysql_tbl_8gf0n2_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8llosr_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8llosr`
    WHERE mysql_tbl_8llosr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ujr6jl` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ujr6jl` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofb3ni_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ofb3ni_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ofb3ni_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ofb3ni`
    WHERE mysql_tbl_ofb3ni_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_p2362i_ORDER_DATE), MAX(mysql_tbl_p2362i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p2362i`
    WHERE mysql_tbl_p2362i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xo18qm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xo18qm`
    WHERE mysql_tbl_xo18qm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xo18qm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wu25f0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wu25f0`
    WHERE mysql_tbl_wu25f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15qzpj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_15qzpj`
    WHERE mysql_tbl_15qzpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvjswe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wvjswe`
    WHERE mysql_tbl_wvjswe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3tf989_DELIVERY_DATE, mysql_tbl_asuloe_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3tf989`
    WHERE mysql_tbl_3tf989_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ujr6jl` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uhvjzz` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_onbi70` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8btwm2_TRACK_COUNT, 0), COALESCE(mysql_tbl_8btwm2_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8btwm2`
    WHERE mysql_tbl_8btwm2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_bq4niq`
    WHERE mysql_tbl_bq4niq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87));

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b8e241_RATING), 0), COALESCE(SUM(mysql_tbl_b8e241_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_b8e241`
    WHERE mysql_tbl_b8e241_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8gf0n2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8gf0n2`
    WHERE mysql_tbl_8gf0n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kw99sg`
    SET mysql_tbl_kw99sg_PRICE = CASE mysql_tbl_kw99sg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_kw99sg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_kw99sg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_kw99sg_PRICE * 0.95
        ELSE mysql_tbl_kw99sg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhs5mt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uhs5mt`
    WHERE mysql_tbl_uhs5mt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqzkcu_BUDGET, 1), DATEDIFF(mysql_tbl_bqzkcu_END_DATE, mysql_tbl_bqzkcu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bqzkcu`
    WHERE mysql_tbl_bqzkcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vyy10_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7vyy10`
    WHERE mysql_tbl_7vyy10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rixcso_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rixcso`
    WHERE mysql_tbl_rixcso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qegeev`
    WHERE mysql_tbl_rixcso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_qa7dz8_CHANNEL, COALESCE(mysql_tbl_qa7dz8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qa7dz8`
    WHERE mysql_tbl_qa7dz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj43ng_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hj43ng`
    WHERE mysql_tbl_hj43ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g2ygle_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_53wzpl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_g2ygle` C
    LEFT JOIN `mysql_tbl_53wzpl` CV ON mysql_tbl_g2ygle_CAMPAIGN_ID = mysql_tbl_53wzpl_CAMPAIGN_ID
    WHERE mysql_tbl_g2ygle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g2ygle_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98vkug_PARTS_COST, 0), COALESCE(mysql_tbl_98vkug_LABOR_HOURS, 0), COALESCE(mysql_tbl_98vkug_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_98vkug`
    WHERE mysql_tbl_98vkug_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);